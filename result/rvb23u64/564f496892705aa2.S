func0000000000000042:                   # @func0000000000000042
	mul	a1, a1, a3
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
