func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srliw	a1, a1, 12
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
