func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
