func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	slli	a1, a1, 18
	addi	a0, a0, -2
	lui	a2, 1048544
	czero.eqz	a0, a2, a0
	lui	a2, 2224
	add	a0, a0, a2
	or	a0, a0, a1
	ret
