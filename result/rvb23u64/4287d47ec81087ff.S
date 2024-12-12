func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000107:                   # @func0000000000000107
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
