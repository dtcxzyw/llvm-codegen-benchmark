func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 4
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	lui	a0, 1048575
	and	a0, a0, a1
	ret
