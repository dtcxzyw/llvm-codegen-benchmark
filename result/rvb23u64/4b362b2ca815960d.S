func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	lui	a2, 786432
	slli	a1, a1, 35
	srli	a1, a1, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a0, a0, 44
	slli	a1, a1, 28
	srli	a1, a1, 28
	slli	a0, a0, 44
	or	a0, a0, a1
	ret
