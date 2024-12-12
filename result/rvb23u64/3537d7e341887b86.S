func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 7
	addi	a1, a1, -253
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 20
	sltiu	a1, a1, 89
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 31
	sltiu	a1, a1, 23
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
