func0000000000000026:                   # @func0000000000000026
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a1, a1, a3
	slt	a0, a2, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a1, a1, a3
	sltu	a0, a2, a1
	ret
