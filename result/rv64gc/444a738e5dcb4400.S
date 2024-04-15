func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a1, 524288
	and	a0, a0, a1
	or	a0, a0, a2
	ret
