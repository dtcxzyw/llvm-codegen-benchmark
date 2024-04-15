func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 10
	czero.eqz	a0, a2, a0
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
