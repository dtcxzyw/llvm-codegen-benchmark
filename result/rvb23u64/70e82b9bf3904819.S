func0000000000000020:                   # @func0000000000000020
	lui	a2, 262144
	sltu	a2, a2, a1
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	lui	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
