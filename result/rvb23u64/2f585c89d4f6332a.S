func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 58
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 8
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
