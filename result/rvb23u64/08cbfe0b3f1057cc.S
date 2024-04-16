func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	czero.nez	a2, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
