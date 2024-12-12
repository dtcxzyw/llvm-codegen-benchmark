func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 128
	maxu	a0, a0, a1
	addi	a0, a0, -65
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
