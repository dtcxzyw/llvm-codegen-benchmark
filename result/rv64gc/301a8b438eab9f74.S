func0000000000000001:                   # @func0000000000000001
	lui	a2, 1934
	addiw	a2, a2, 196
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
