func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	li	a2, 24
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
