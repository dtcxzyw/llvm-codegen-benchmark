func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	xor	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a1, a1, a3
	sltu	a2, a0, a4
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	max	a0, a0, a1
	andi	a0, a0, 7
	ret
