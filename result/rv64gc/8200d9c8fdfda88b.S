func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
