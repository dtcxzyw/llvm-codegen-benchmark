func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a2, a2, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	li	a3, 1
	srai	a2, a2, 4
	mul	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
