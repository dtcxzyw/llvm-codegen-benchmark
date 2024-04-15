func0000000000000444:                   # @func0000000000000444
	neg	a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a1, 32
	add	a0, a0, a2
	bclri	a1, a1, 33
	sltu	a0, a0, a1
	ret
