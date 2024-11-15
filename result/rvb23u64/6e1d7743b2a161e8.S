func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, -8
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, -8
	sext.w	a1, a1
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
