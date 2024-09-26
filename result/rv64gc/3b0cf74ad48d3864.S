func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 2
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 13
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 20
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB3_2
	addi	a0, a1, 32
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 9
	bgeu	a2, a3, .LBB4_2
	addi	a0, a1, 8
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 25
	bge	a2, a3, .LBB5_2
	addi	a0, a1, 128
.LBB5_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 16
	bgeu	a3, a2, .LBB6_2
	addi	a0, a1, -16
.LBB6_2:                                # %entry
	ret
