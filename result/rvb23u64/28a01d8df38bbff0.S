func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addi	a2, a2, -220
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
