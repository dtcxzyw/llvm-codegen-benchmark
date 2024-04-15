func0000000000000111:                   # @func0000000000000111
	andi	a2, a0, 255
	andi	a3, a1, 255
	addi	a3, a3, -47
	czero.eqz	a1, a1, a3
	andi	a1, a1, 255
	addi	a2, a2, -47
	czero.eqz	a0, a0, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a0, 255
	andi	a3, a1, 255
	addi	a3, a3, -47
	czero.eqz	a1, a1, a3
	andi	a1, a1, 255
	addi	a2, a2, -47
	czero.eqz	a0, a0, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -256
	czero.eqz	a1, a1, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	sext.w	a1, a1
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -256
	czero.eqz	a1, a1, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	sext.w	a1, a1
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -256
	czero.eqz	a1, a1, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	sext.w	a1, a1
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -256
	czero.eqz	a1, a1, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	sext.w	a1, a1
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
