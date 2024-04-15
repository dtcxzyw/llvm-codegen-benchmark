func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 7
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 49
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
