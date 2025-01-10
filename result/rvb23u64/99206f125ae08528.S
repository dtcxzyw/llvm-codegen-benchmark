func0000000000000c08:                   # @func0000000000000c08
	sext.w	a2, a2
	snez	a3, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addw	a0, a0, a3
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a2
	addi	a3, a2, -44
	addi	a2, a2, -37
	seqz	a3, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addw	a0, a0, a3
	ret
