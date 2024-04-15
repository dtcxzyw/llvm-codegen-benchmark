func00000000000000a7:                   # @func00000000000000a7
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
