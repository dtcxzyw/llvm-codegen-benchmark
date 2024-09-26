func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	addi	a1, a0, -272
	sltiu	a0, a0, 273
	czero.nez	a0, a1, a0
	ret
