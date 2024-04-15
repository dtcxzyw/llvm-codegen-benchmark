func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a2
	subw	a0, a1, a0
	ret
