func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, -400
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	li	a0, 14
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 9
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
