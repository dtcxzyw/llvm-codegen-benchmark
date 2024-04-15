func0000000000000059:                   # @func0000000000000059
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	li	a3, 45
	bne	a2, a3, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	bgez	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a2, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	neg	a1, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bgez	a2, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
