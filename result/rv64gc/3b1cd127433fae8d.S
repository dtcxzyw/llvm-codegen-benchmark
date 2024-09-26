func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000003c1:                   # @func00000000000003c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -4
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
