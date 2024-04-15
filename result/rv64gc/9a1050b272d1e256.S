func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_3
	li	a0, 4
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a0, 4
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB1_3
	li	a0, 769
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 770
	li	a0, 769
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1024
	andi	a0, a0, 1
	blt	a2, a3, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 1048332
	addiw	a1, a1, -576
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 1047599
	addiw	a1, a0, 1792
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 9
	not	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 292864
	addiw	a3, a3, -1
	andi	a0, a0, 1
	blt	a3, a2, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 31
	slli	a1, a1, 10
	beqz	a0, .LBB5_2
.LBB5_4:
	lui	a0, 8
	addiw	a1, a0, -512
	mv	a0, a1
	ret
