func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
