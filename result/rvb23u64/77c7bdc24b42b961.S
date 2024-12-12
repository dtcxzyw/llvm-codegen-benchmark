func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 14
	czero.eqz	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
