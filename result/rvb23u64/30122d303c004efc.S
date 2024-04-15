func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	addw	a1, a1, a2
	andi	a1, a1, -16
	min	a0, a1, a0
	ret
