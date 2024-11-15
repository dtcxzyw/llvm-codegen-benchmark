func0000000000000024:                   # @func0000000000000024
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	srliw	a3, a0, 16
	subw	a1, a1, a2
	slli	a2, a0, 16
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	srliw	a3, a0, 16
	subw	a1, a1, a2
	slli	a2, a0, 16
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret
