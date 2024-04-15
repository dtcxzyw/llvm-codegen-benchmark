func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 33
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	slliw	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
