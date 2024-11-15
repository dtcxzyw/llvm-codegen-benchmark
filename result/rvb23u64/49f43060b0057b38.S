func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addiw	a4, a3, 1
	czero.eqz	a1, a4, a1
	addiw	a4, a3, -2
	addiw	a3, a3, -1
	slt	a0, a4, a0
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
