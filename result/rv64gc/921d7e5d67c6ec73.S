func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 40
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srliw	a1, a1, 16
	mul	a0, a1, a0
	ret
