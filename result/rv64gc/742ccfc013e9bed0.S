func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 1023
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, 905
	add	a0, a0, a1
	add	a0, a0, a2
	ret
