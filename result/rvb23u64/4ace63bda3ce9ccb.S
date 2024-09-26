func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addiw	a1, a1, 8
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, 99
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
