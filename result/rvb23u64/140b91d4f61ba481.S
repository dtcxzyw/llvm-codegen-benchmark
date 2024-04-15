func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sltiu	a2, a2, 161
	addiw	a1, a1, -160
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 255
	sltiu	a2, a2, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	slt	a2, a3, a2
	lui	a3, 140
	addi	a3, a3, -68
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
