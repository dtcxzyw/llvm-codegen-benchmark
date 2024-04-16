func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	srli	a1, a1, 35
	mulw	a0, a1, a0
	ret
