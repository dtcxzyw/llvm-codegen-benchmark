func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 128
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 6
	bgeu	a2, a3, .LBB1_2
	li	a1, -8
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	lui	a1, 16
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
