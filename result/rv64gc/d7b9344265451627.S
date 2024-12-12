func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
