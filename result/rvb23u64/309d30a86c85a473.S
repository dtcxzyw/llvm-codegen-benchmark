func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -8
	li	a3, 62
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 3
	czero.nez	a2, a3, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 1048
	lui	a3, 131072
	czero.nez	a2, a3, a2
	bseti	a2, a2, 30
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
