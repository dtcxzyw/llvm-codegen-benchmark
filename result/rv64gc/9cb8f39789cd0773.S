func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a0, 255
	addw	a0, a1, a2
	bnez	a3, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	ret
