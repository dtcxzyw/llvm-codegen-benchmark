func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 2
	bge	a3, a2, .LBB1_2
	addi	a0, a1, 48
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 20
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 25
	bge	a2, a3, .LBB3_2
	addi	a0, a1, 128
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 16
	bgeu	a3, a2, .LBB4_2
	addi	a0, a1, -16
.LBB4_2:                                # %entry
	ret
