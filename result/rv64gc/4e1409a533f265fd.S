func0000000000000002:                   # @func0000000000000002
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	andi	a0, a0, 63
	ret
