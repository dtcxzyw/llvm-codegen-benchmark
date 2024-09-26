func00000000000000d4:                   # @func00000000000000d4
	xor	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	czero.eqz	a2, a0, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
