func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 16
	addi	a1, a1, -1
	addiw	a2, a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
