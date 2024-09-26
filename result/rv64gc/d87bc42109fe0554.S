func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -32
	ret
