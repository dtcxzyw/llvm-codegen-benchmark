func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a1, 1
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
