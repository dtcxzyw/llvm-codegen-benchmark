func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 31
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 37
	srli	a1, a1, 37
	mulw	a0, a0, a1
	ret
