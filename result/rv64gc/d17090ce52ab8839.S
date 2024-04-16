func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, 22
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
