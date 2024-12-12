func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 40
	seqz	a1, a1
	and	a0, a0, a1
	ret
