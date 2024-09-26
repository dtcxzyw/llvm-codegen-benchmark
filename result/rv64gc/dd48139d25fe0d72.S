func0000000000000151:                   # @func0000000000000151
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a3, a0, 56
	andi	a0, a2, 255
	addw	a0, a0, a1
	bgez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a0, 255
	andi	a0, a2, 255
	addw	a0, a0, a1
	bnez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
