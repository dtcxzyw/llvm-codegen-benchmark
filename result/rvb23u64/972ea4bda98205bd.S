func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -83
	seqz	a2, a2
	addw	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
