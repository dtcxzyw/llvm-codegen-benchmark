func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 8192
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
