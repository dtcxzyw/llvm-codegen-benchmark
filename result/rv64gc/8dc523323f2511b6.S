func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	srliw	a0, a0, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	srliw	a0, a0, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
