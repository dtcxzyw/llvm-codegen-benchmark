func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 302
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	addi	a2, a2, 776
	addi	a1, a1, 8
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -72
	addi	a1, a1, 48
	sltiu	a0, a0, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a0, a0, 255
	addi	a2, a2, 128
	addi	a1, a1, 524
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, -96
	addi	a1, a1, 80
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
