func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	slli	a2, a1, 4
	xor	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 25
	ret
