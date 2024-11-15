func00000000000003d8:                   # @func00000000000003d8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	addi	a2, a0, -1
	add	a0, a0, a1
	sltu	a0, a1, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
