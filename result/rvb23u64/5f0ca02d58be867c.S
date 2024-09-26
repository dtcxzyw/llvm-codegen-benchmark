func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a1, a1, -62
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
