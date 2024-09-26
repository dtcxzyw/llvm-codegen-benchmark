func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB2_2
	lui	a0, 1
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret
