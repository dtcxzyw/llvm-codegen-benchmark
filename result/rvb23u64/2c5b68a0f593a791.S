func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 16
	ret
