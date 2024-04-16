func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	seqz	a0, a1
	ret
