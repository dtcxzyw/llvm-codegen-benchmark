func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -4
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 10
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a0, 16
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 0
	addiw	a0, a0, -127
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -130
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, 1
	czero.eqz	a1, a1, a0
	lui	a2, 2
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	slti	a1, a1, 1
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 129
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 126
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
