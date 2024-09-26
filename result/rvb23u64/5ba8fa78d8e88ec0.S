func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 8
	addi	a0, a0, -11
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 3
	addi	a0, a0, -61
	czero.nez	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a1, a1, 16
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 3
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 12
	czero.nez	a0, a1, a0
	ret
