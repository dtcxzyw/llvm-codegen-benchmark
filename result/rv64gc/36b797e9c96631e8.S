func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 62
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1008
	and	a2, a2, a3
	lui	a3, 256
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
