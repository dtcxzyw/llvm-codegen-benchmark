func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
