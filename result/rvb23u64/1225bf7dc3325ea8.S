func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	li	a3, 616
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
