func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a0
	sext.w	a1, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	snez	a0, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
