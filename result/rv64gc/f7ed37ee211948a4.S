func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	feq.d	a1, fa0, fa0
	addi	a0, a0, -2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret
