func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	slliw	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 14
	slli	a0, a0, 18
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 11
	slliw	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	xor	a1, a1, a0
	srliw	a2, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	slliw	a1, a1, 25
	or	a0, a0, a1
	ret
