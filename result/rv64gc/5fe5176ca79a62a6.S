func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
