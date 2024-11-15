func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 63
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 5
	li	a3, 1
	slti	a2, a2, -3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 5
	li	a3, 1
	slti	a2, a2, -3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
