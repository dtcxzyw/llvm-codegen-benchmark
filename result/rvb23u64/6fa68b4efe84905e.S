func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
