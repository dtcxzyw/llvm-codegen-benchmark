func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
