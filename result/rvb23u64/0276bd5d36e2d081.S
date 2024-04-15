func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	li	a2, 31
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
