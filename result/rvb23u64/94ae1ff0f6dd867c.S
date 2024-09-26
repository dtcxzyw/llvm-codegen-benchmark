func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	slti	a0, a0, 210
	czero.nez	a1, a1, a0
	li	a2, 20
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
