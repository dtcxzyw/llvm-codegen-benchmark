func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	andi	a0, a0, -128
	slli	a0, a0, 49
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 32
	ret
