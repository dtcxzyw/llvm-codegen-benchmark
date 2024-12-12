func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addw	a1, a1, a2
	slti	a1, a1, -1074
	and	a0, a0, a1
	ret
