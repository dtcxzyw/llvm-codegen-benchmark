func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
