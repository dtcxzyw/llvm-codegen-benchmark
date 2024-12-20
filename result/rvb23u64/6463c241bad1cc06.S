func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048560
	xnor	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 3
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 9
	ret
