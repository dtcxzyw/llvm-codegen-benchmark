func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a2, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
