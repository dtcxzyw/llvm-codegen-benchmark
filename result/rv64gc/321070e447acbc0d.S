func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	andi	a2, a0, 240
	li	a3, 32
	li	a0, 6
	beq	a2, a3, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 56
	bltz	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
