func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 33
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 37
	srli	a2, a2, 37
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
