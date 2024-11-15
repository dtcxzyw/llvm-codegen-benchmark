func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
