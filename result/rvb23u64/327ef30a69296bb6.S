func0000000000000010:                   # @func0000000000000010
	sltu	a3, a1, a2
	and	a0, a0, a3
	divu	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
