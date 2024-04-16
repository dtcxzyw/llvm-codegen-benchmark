func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	seqz	a0, a1
	ret
