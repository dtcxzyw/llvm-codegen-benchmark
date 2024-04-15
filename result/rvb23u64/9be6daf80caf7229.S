func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	add	a0, a0, a1
	roriw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 24
	add	a0, a0, a1
	roriw	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 18
	add	a0, a0, a1
	rori	a0, a0, 31
	ret
