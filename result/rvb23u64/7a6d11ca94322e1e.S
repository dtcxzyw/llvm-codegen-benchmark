func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -20
	seqz	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
