func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 56
	slli	a0, a0, 40
	srli	a0, a0, 56
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	slli	a1, a1, 8
	srliw	a0, a0, 24
	slli	a0, a0, 8
	mulw	a0, a0, a1
	ret
