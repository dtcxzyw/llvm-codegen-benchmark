func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
