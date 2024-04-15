func0000000000000057:                   # @func0000000000000057
	subw	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a0, a0
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a0, a0
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
