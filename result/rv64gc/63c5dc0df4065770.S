func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 18
	slli	a4, a2, 14
	or	a3, a3, a4
	xor	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 14
	slli	a4, a1, 18
	or	a3, a3, a4
	xor	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	ret
