func0000000000000385:                   # @func0000000000000385
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
