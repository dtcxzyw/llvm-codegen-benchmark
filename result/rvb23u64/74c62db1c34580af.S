func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 302
	ret
