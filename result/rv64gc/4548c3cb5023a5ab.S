func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
