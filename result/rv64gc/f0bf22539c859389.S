func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 255
	andi	a0, a2, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 72
	addiw	a3, a3, -1453
	bltu	a3, a2, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 200
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 17
	beqz	a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	lui	a1, 2
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bnez	a2, .LBB4_3
	bgeu	a1, a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a1, 32
	bltu	a1, a0, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 61
	li	a3, 4
	bltu	a3, a2, .LBB5_3
	bgeu	a1, a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a1, -1
	srli	a1, a1, 2
	bltu	a1, a0, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
