func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bseti	a2, zero, 35
	addi	a1, a1, -109
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 6
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -61
	czero.nez	a0, a0, a1
	ret
