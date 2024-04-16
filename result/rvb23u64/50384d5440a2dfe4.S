func0000000000000021:                   # @func0000000000000021
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a2, zero, 63
	xor	a2, a2, a0
	czero.eqz	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a2, zero, 63
	xor	a2, a2, a0
	snez	a2, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	czero.eqz	a0, a0, a2
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
