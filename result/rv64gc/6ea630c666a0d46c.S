func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 21
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 11
	slliw	a1, a1, 21
	or	a0, a0, a1
	ret
