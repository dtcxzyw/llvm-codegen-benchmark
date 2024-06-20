func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
