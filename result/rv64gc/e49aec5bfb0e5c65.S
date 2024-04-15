func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, -14
	bgeu	a1, a2, .LBB1_2
	li	a0, 142
	ret
.LBB1_2:
	ori	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 31
	ret
.LBB2_2:
	ori	a0, a0, 32
	ret
