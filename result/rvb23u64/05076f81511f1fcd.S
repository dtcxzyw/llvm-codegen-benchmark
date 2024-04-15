func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	lui	a3, 244
	addiw	a3, a3, 576
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sltu	a0, a0, a1
	ret
