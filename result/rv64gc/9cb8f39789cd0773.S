func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a0, 255
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000106:                   # @func0000000000000106
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
func0000000000000026:                   # @func0000000000000026
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a3, a0, 255
	addw	a0, a1, a2
	bnez	a3, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	ret
