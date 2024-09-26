func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
