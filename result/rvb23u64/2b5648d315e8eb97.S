func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a1, a1, 48
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltiu	a2, a2, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
