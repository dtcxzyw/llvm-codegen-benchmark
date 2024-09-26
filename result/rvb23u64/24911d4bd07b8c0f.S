func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 204
	ret
