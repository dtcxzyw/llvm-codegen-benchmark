func0000000000000fe1:                   # @func0000000000000fe1
	li	a3, 8
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
