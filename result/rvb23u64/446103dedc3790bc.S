func0000000000000003:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 127
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 7
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000c:
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

