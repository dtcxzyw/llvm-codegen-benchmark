func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	addi	a0, a2, -10
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a3, a0, 48
	srai	a3, a3, 48
	bge	a3, a1, .LBB1_2
	addi	a0, a2, 15
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	bgeu	a3, a1, .LBB2_2
	addiw	a0, a2, 109
.LBB2_2:                                # %entry
	ret
