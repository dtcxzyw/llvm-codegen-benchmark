func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	sltiu	a2, a2, 58
	and	a0, a0, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
