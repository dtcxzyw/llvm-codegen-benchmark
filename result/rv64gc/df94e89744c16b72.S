func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srliw	a2, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 30
	slliw	a2, a2, 2
	or	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 28
	slliw	a2, a2, 4
	or	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
