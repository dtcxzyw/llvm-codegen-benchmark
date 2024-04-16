func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 1
	ret
