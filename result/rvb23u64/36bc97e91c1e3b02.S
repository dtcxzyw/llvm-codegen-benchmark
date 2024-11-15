func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a1, a1, 19
	lui	a2, 128
	czero.nez	a1, a1, a0
	addiw	a2, a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
