func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
