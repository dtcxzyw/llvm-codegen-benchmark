func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	and	a1, a1, a2
	addw	a0, a0, a1
	czero.eqz	a0, a0, a3
	seqz	a0, a0
	ret
