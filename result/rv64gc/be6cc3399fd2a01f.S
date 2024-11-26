func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 76
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:
	addiw	a2, a1, 1
	beqz	a0, .LBB2_2
.LBB2_4:
	addiw	a0, a1, -1
	ret
