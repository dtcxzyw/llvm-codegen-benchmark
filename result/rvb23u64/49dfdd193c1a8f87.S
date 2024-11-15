func0000000000000018:                   # @func0000000000000018
	sub	a2, a1, a2
	lui	a3, 699051
	srai	a2, a2, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
