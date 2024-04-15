func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -91
	li	a3, -26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	beq	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 1
	ret
