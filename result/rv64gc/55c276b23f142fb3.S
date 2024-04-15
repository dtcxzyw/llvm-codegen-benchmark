func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	li	a3, 98
	bne	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 1501
	bltu	a1, a2, .LBB3_2
	lui	a0, 8
	addi	a0, a0, 34
.LBB3_2:                                # %entry
	andi	a0, a0, 32
	seqz	a0, a0
	ret
