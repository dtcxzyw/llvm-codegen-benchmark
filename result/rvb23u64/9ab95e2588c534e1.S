func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 6
	ret
