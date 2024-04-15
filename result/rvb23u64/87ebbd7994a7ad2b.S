func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	lui	a2, 16
	addiw	a3, a2, -2
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 23
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 129
	czero.eqz	a0, a0, a1
	li	a2, 127
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	addiw	a2, a1, 1
	sltu	a2, a0, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
