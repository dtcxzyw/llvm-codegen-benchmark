func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, 36
	czero.nez	a1, a2, a1
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 8
	li	a2, -2
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 92
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -3
	lui	a2, 1047552
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
