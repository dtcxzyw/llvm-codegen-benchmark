func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	slli	a1, a1, 22
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 12
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
