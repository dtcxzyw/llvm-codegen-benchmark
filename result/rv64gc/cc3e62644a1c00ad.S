func0000000000000009:                   # @func0000000000000009
	srliw	a2, a1, 26
	slli	a3, a1, 6
	subw	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 28
	slli	a3, a1, 4
	subw	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
