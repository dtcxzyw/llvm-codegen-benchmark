func0000000000000040:                   # @func0000000000000040
	srliw	a3, a2, 26
	slli	a4, a2, 6
	or	a3, a3, a4
	subw	a2, a1, a2
	xor	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 26
	slli	a4, a2, 6
	or	a3, a3, a4
	subw	a2, a1, a2
	xor	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
