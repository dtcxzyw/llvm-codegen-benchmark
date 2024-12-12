func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	li	a3, 6
	slti	a2, a2, 54
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a4, a3, -1
	sltu	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 200
	czero.nez	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	binvi	a2, a2, 13
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	lui	a3, 1
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srliw	a2, a2, 11
	li	a3, 64
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	li	a3, 128
	slti	a2, a2, 86
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	li	a3, 128
	slti	a2, a2, 86
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
