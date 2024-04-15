func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	lui	a2, 131072
	and	a0, a0, a2
	or	a0, a0, a1
	ret
