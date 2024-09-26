func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
