func0000000000000005:
	li	a2, 15
	addw	a0, a0, a1
	slli	a2, a2, 9
	sh3add	a0, a0, a2
	ret

func0000000000000015:
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

