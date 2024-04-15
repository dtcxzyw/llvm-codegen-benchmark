func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a0
	addi	a2, a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
