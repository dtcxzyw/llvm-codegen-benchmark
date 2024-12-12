func0000000000000095:                   # @func0000000000000095
	sext.w	a2, a1
	li	a3, 53
	maxu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	li	a3, 25
	maxu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
