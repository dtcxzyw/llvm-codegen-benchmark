func0000000000000016:                   # @func0000000000000016
	add	a2, a2, a1
	slt	a0, a0, a1
	li	a1, -1
	czero.nez	a2, a2, a0
	srli	a1, a1, 1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
