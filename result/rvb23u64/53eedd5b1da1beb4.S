func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 248
	czero.nez	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, -24
	addi	a0, a0, -85
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, 568
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	addi	a1, a1, 5
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	addi	a1, a1, 96
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
