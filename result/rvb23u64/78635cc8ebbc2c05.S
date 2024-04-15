func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -64
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
