func00000000000000c8:
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000b0:
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func0000000000000070:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret

func00000000000000f0:
	addi	a1, a1, -1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 118
	ret

