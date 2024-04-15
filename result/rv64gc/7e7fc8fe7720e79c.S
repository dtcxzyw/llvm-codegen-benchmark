func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
