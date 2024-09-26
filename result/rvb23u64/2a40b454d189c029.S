func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
