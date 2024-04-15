func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	addi	a1, a1, 7
	sltiu	a2, a2, -7
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
