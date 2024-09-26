func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
