func000000000000000f:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 58
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000030:
	sh2add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

