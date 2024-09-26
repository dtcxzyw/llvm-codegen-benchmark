func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	li	a2, 3
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	li	a2, 21
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sltiu	a1, a0, 14
	neg	a1, a1
	and	a0, a0, a1
	ret
