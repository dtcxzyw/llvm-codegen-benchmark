func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 255
	li	a3, 58
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	li	a3, 96
	bgeu	a3, a2, .LBB2_2
	addi	a0, a1, -87
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a1
	blez	a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
