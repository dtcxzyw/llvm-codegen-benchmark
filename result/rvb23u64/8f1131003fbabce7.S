func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	bset	a2, zero, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
