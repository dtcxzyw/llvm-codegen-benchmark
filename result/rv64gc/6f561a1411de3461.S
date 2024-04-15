func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 31
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a1, a0
	ret
