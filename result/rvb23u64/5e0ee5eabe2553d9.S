func0000000000000050:                   # @func0000000000000050
	srliw	a2, a2, 20
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
