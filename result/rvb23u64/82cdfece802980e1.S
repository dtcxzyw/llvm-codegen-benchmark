func0000000000000000:                   # @func0000000000000000
	xnor	a1, a1, a2
	slli	a1, a1, 19
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	lui	a2, 66052
	xor	a1, a1, a2
	slli	a1, a1, 7
	xor	a0, a0, a1
	ret
