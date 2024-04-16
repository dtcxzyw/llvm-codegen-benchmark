func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 248
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 4
	slli	a2, a2, 4
	bnez	a2, .LBB1_2
	lui	a0, 5
	addi	a0, a0, 1028
	or	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	li	a3, 160
	bgeu	a2, a3, .LBB2_2
	ori	a0, a1, 48
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
