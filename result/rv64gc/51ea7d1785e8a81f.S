func0000000000000024:                   # @func0000000000000024
	srliw	a3, a0, 18
	slli	a4, a0, 14
	or	a3, a3, a4
	subw	a2, a2, a3
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a0, 14
	slli	a4, a0, 18
	or	a3, a3, a4
	subw	a2, a2, a3
	srliw	a3, a2, 11
	slli	a2, a2, 21
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	ret
