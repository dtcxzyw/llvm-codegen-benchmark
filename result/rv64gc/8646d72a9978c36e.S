func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	andi	a0, a0, 255
	ret
