func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -2
	bgez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	addi	a2, a2, -1259
	addw	a1, a1, a2
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -3
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -121
	bne	a1, a2, .LBB3_2
	li	a0, -76
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	li	a2, 1
	bge	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
