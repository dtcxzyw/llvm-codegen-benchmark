func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	srli	a2, a2, 57
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 42
	srli	a2, a2, 58
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
