func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 40
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	bgez	a2, .LBB1_2
	addi	a0, a1, 40
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 34
	bne	a2, a3, .LBB2_2
	addi	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 10
	bne	a2, a3, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:                                # %entry
	ret
