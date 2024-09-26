func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -199
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -17
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
