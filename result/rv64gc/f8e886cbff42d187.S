func000000000000028b:                   # @func000000000000028b
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 2
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
