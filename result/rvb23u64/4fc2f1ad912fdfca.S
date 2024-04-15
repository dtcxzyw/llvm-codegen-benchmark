func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
