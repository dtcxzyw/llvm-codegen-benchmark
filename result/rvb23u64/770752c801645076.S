func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000009f:                   # @func000000000000009f
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
