func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 13
	xor	a0, a0, a2
	slli	a2, a0, 8
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 43
	xor	a0, a0, a2
	slli	a2, a0, 9
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
