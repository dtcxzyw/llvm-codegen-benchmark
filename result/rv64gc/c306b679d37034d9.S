func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	li	a3, 12
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
