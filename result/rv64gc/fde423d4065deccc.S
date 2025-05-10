func0000000000000005:
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000015:
	subw	a0, a0, a1
	addi	a0, a0, 354
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 26
	ret

