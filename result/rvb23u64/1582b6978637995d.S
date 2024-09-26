func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 14
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	ret
