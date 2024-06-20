func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	slli.uw	a3, a1, 3
	slli.uw	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
