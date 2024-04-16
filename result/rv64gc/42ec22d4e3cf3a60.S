func0000000000000088:                   # @func0000000000000088
	li	a2, 2047
	bgeu	a2, a1, .LBB0_2
	lui	a0, 10
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a1, a1, 14
	bnez	a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 14
	bnez	a1, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	sext.w	a0, a0
	ret
