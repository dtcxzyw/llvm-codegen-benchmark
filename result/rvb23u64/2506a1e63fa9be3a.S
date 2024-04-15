func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 58
	sltu	a1, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	or	a0, a0, a1
	ret
