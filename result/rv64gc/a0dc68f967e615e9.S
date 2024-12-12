func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 63
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
