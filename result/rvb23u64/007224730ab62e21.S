func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a0, a0, 255
	addi	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -27
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret
