func0000000000000001:                   # @func0000000000000001
	subw	a1, a0, a1
	slli	a1, a1, 37
	srli	a1, a1, 37
	lui	a2, 1015808
	and	a0, a0, a2
	or	a0, a0, a1
	ret
