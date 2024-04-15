func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, 1
	li	a3, 7
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	slli	a1, a2, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a0, a0, 1
	li	a3, -400
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	li	a1, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -400
	ret
