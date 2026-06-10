func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 5
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, 3
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

