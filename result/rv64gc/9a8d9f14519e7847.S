func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sgtz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a2, a2, 4
	not	a2, a2
	and	a1, a1, a2
	lui	a2, 15
	addiw	a2, a2, 2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
