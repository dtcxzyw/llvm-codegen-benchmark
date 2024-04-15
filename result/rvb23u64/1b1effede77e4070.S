func00000000000003d8:                   # @func00000000000003d8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a2, a0, a1
	sltu	a2, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
