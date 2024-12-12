func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 57
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 58
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 127
	bgeu	a2, a0, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
	ret
.LBB2_2:
	andi	a0, a1, 1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 406
	srli	a1, a1, 31
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 470
	srli	a1, a1, 31
	bnez	a1, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 502
.LBB3_4:                                # %entry
	ret
