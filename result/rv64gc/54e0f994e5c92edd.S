func00000000000000c7:                   # @func00000000000000c7
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	bnez	a2, .LBB1_2
	addi	a0, a1, 2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 31
	li	a3, 31
	bne	a2, a3, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
