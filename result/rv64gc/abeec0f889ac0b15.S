func00000000000000c7:                   # @func00000000000000c7
	bnez	a1, .LBB0_2
	andi	a0, a2, 15
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	li	a3, 31
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 1023
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 2
	bne	a1, a3, .LBB2_2
	srliw	a0, a2, 1
	slli	a0, a0, 1
	addi	a0, a0, 12
.LBB2_2:                                # %entry
	addiw	a0, a0, 7
	ret
