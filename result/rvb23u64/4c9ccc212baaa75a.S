func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 2
	li	a2, 32
	seqz	a1, a1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -24
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 72
	ret
