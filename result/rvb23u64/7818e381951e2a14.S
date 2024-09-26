func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
