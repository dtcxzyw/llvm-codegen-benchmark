func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
