func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	addiw	a2, a2, 336
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 14
	czero.nez	a2, a3, a2
	addiw	a2, a2, 111
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addiw	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
