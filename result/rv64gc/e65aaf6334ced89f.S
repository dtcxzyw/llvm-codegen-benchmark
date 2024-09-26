func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	ori	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
