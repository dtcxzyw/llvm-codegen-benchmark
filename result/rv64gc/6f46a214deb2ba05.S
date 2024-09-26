func000000000000014c:                   # @func000000000000014c
	srliw	a2, a2, 20
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a2
	negw	a1, a1
	sllw	a0, a0, a1
	ret
