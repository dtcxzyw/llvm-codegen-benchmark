func0000000000000009:                   # @func0000000000000009
	srliw	a2, a1, 18
	slli	a3, a1, 14
	or	a2, a2, a3
	xor	a0, a0, a1
	subw	a0, a0, a2
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 18
	slli	a3, a1, 14
	or	a2, a2, a3
	xor	a0, a0, a1
	subw	a0, a0, a2
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
