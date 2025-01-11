func00000000000000c0:
	subw	a1, a1, a0
	li	a0, 1
	addi	a1, a1, 31
	slli	a1, a1, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

