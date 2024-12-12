func00000000000001ea:                   # @func00000000000001ea
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	li	a1, -4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001e4:                   # @func00000000000001e4
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 46
	ret
