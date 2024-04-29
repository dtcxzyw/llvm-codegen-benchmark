func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, -16
	andi	a0, a0, 240
	seqz	a0, a0
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 240
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 7
	seqz	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
