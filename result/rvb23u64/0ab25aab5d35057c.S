func0000000000000001:                   # @func0000000000000001
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 131072
	addiw	a1, a1, -1
	xor	a0, a0, a1
	bseti	a0, a0, 30
	ret
