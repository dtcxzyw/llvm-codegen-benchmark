func000000000000003f:                   # @func000000000000003f
	xori	a3, a2, 255
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048560
	xnor	a3, a1, a3
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
