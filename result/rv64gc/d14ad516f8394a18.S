func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 34
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:                                # %entry
	ret
