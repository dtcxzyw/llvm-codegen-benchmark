func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 1088
	bnez	a3, .LBB0_2
	li	a2, 576
.LBB0_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB2_2
	li	a2, 5
.LBB2_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 1040384
	addiw	a2, a2, 575
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 1040385
	addiw	a2, a2, -1473
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
