func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -20
	seqz	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
