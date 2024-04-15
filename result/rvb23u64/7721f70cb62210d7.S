func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sraiw	a2, a2, 1
	slt	a0, a0, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
