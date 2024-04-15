func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 36
	and	a0, a0, a1
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 424
	ret
