func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
