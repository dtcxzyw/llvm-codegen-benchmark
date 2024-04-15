func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	slliw	a0, a0, 6
	ret
