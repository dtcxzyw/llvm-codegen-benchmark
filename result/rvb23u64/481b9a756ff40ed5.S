func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	roriw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 24
	add	a0, a0, a1
	roriw	a0, a0, 28
	ret
