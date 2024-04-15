func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	slli	a2, a2, 2
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 8
	slliw	a2, a2, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
