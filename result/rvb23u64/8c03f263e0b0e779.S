func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 10
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a1, a1, -128
	addiw	a0, a0, -127
	czero.eqz	a0, a0, a1
	li	a2, 129
	czero.nez	a1, a2, a1
	or	a0, a0, a1
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
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addiw	a0, a0, 31
	czero.eqz	a0, a0, a1
	li	a2, 287
	czero.nez	a1, a2, a1
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
	lui	a2, 272
	xor	a1, a1, a2
	addiw	a0, a0, -65
	czero.eqz	a0, a0, a1
	li	a2, -65
	czero.nez	a1, a2, a1
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
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 129
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 126
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
