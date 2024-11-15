func00000000000001ac:                   # @func00000000000001ac
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 8
	addi	a0, a0, -255
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
