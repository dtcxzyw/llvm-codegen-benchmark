func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	not	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a2, a2, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	add	a0, a0, a2
	ret
