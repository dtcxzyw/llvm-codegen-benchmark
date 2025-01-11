func00000000000001ff:
	li	a0, 5
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret

