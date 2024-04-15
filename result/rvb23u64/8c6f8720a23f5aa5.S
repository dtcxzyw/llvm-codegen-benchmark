func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 11
	slliw	a2, a0, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a0, 16
	slliw	a1, a1, 11
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a0, 16
	slliw	a1, a1, 18
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
