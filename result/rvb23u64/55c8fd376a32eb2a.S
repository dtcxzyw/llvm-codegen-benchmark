func0000000000000021:                   # @func0000000000000021
	sext.b	a2, a2
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
