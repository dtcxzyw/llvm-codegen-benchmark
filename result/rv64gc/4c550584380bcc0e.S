func0000000000000751:                   # @func0000000000000751
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	li	a2, 2
	addi	a1, a1, -292
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
