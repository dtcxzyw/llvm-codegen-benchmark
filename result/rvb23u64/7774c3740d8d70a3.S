func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
