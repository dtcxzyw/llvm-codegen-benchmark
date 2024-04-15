func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	mv	a0, a1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	li	a3, 1
	mv	a0, a1
	bne	a2, a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	li	a3, 31
	mv	a0, a1
	bgeu	a3, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a0
	mv	a0, a1
	bgez	a2, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	mv	a0, a1
	bgez	a2, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
