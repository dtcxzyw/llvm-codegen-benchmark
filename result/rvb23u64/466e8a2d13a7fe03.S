func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	bclri	a4, a3, 32
	sltu	a2, a4, a2
	and	a0, a0, a2
	slli	a3, a3, 32
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
