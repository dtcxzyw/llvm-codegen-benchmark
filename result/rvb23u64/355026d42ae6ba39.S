func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	not	a3, a0
	andn	a0, a1, a0
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
