func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a1
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a2, a2, -640
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
