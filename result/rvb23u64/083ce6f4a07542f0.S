func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	li	a2, 6
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 1048560
	addi	a1, a1, -1
	orn	a1, a1, a2
	li	a2, 255
	addi	a0, a0, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	li	a2, 16
	slti	a0, a0, 9
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
