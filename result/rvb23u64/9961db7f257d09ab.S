func0000000000000003:                   # @func0000000000000003
	czero.nez	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	ret
