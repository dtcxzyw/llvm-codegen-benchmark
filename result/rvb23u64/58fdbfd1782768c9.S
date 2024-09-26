func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -42
	snez	a0, a0
	or	a0, a0, a1
	ret
