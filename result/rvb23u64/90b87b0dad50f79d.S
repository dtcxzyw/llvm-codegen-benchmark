func000000000000007b:
	mul	a0, a0, a1
	addi	a0, a0, 128
	srliw	a1, a0, 8
	addw	a0, a0, a1
	ret

