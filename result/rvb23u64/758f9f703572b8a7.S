func0000000000000053:                   # @func0000000000000053
	srai	a2, a2, 3
	lui	a3, 699051
	sh1add	a0, a0, a0
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -15
	slli	a0, a0, 3
	srli	a4, a4, 1
	mul	a2, a2, a3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret
