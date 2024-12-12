func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 63
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -63
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	subw	a1, a1, a0
	lui	a0, 524288
	ori	a2, a2, -2
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
