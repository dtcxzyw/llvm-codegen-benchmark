func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	srli	a1, a1, 6
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
