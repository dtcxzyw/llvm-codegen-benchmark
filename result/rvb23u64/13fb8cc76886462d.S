func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	li	a3, 254
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	czero.eqz	a0, a0, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 1024
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.eqz	a0, a0, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -895
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	li	a3, 127
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	sltiu	a2, a2, -14
	czero.nez	a0, a0, a2
	li	a3, 14
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
