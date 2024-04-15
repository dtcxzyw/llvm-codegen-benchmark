func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -117
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
