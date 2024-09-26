func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a1, a1
	slti	a1, a1, 6
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -72
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
