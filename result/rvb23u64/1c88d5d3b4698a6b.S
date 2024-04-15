func00000000000000f4:                   # @func00000000000000f4
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a2
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a2
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
