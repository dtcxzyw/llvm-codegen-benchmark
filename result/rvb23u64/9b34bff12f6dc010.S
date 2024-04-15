func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	fmv.d.x	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a1, a1, a0
	fmv.w.x	fa0, a1
	ret
