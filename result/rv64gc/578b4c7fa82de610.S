func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
