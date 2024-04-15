func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srli	a0, a0, 9
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
