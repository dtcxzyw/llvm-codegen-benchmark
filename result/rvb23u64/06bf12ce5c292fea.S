func00000000000001e1:                   # @func00000000000001e1
	zext.h	a0, a0
	addi	a2, a2, 200
	addi	a1, a1, 232
	addi	a0, a0, -317
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 1000
	addi	a0, a0, -15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
