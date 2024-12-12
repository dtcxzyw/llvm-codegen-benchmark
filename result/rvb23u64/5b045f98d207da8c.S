func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	lui	a1, 1048544
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	lui	a2, 2224
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 18
	add	a1, a1, a2
	or	a0, a0, a1
	ret
