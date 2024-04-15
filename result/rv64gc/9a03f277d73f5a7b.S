func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 11
	mul	a0, a0, a1
	slliw	a0, a0, 8
	ret
