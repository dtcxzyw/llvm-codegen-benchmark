func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addiw	a2, a2, 4
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	addiw	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, -4
	li	a3, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	addiw	a2, a2, 8
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
