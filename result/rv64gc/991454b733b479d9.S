func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 33
	srli	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	lui	a0, 1048575
	and	a0, a0, a1
	ret
