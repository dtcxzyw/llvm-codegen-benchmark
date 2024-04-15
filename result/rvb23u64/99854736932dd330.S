func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
