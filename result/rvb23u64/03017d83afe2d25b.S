func0000000000000609:                   # @func0000000000000609
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -60
	snez	a2, a2
	czero.eqz	a0, a0, a1
	add	a0, a0, a2
	ret
