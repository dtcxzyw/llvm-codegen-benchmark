func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 16
	xor	a1, a1, a2
	srliw	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 8
	xor	a0, a0, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	xor	a0, a0, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 1
	xor	a0, a0, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret
