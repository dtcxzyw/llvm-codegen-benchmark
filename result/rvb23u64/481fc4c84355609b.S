func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	slti	a0, a0, 0
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000076:                   # @func0000000000000076
	add	a1, a1, a2
	slti	a0, a0, 17
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
