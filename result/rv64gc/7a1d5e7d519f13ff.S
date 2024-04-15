func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 26
	slli	a4, a2, 6
	or	a3, a3, a4
	subw	a1, a1, a2
	xor	a1, a1, a3
	srliw	a2, a1, 24
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 28
	slli	a4, a2, 4
	or	a3, a3, a4
	subw	a1, a1, a2
	xor	a1, a1, a3
	srliw	a2, a1, 26
	slliw	a1, a1, 6
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
