func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	mulw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	li	a3, 20
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 88
	mulw	a0, a1, a0
	ret
