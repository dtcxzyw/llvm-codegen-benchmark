func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	slti	a2, a2, 54
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	li	a3, 255
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltiu	a2, a2, 200
	czero.nez	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	zext.h	a2, a2
	sltiu	a2, a2, 16
	sext.w	a1, a1
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 0
	lui	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.w	a1, a1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a3, a3, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
