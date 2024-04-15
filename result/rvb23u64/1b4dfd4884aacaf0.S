func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -1000
	minu	a1, a1, a2
	addi	a1, a1, 999
	li	a2, 999
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -33
	minu	a1, a1, a2
	addi	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
