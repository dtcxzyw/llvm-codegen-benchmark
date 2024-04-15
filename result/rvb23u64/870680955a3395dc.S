func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 47
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	srliw	a0, a0, 24
	xor	a0, a0, a1
	ret
