func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
