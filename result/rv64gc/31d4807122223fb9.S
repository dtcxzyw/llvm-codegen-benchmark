func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	andi	a2, a2, 3
	addi	a0, a2, 56
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, -1801
	addi	a0, a0, 1280
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, -1343
	or	a0, a0, a2
	andi	a0, a0, -257
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 7
	bgeu	a3, a1, .LBB3_2
	lui	a0, 1046530
	addiw	a0, a0, -848
	and	a0, a0, a2
	addi	a0, a0, 832
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 292863
	addiw	a3, a3, -1
	bgeu	a3, a1, .LBB4_2
	li	a0, 31
	slli	a0, a0, 10
	or	a0, a0, a2
	andi	a0, a0, -1024
.LBB4_2:                                # %entry
	ret
