func0000000000000024:                   # @func0000000000000024
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a2
	subw	a0, a1, a0
	ret
