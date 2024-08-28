func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 316
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 317
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1281
	andi	a0, a0, 1
	bge	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1024
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1280
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 28
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 100
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 120
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sraiw	a0, a2, 31
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 2
	lui	a2, 128
	bgeu	a4, a3, .LBB4_3
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	addiw	a1, a2, 4
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	lui	a0, 128
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
