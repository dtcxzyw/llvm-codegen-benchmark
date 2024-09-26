func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a1, 20
	slli	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
