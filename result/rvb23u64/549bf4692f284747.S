func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slti	a2, a0, 0
	and	a1, a1, a2
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
