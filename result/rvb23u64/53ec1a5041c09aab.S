func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	addi	a0, a0, -16
	addi	a1, a1, -191
	czero.eqz	a0, a0, a1
	li	a2, -67
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a0
	addi	a0, a0, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a0
	addi	a0, a0, -2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a0, 255
	addi	a0, a0, 1
	addi	a1, a1, -57
	czero.eqz	a0, a0, a1
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	addi	a0, a0, 1
	sltiu	a1, a1, 56
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 255
	addi	a0, a0, 1
	addi	a1, a1, -254
	czero.eqz	a0, a0, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a1, a0
	addi	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
