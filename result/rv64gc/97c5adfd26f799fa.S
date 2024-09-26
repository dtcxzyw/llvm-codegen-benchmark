func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
