func0000000000000023:                   # @func0000000000000023
	flt.d	a1, fa1, fa0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000006b:                   # @func000000000000006b
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
