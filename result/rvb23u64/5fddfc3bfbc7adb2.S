func0000000000000018:                   # @func0000000000000018
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a1, a1, 7
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srai	a1, a1, 32
	sltiu	a1, a1, -128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srli	a1, a1, 52
	seqz	a1, a1
	and	a0, a0, a1
	ret
