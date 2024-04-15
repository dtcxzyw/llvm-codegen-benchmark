func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	lui	a2, 921600
	addiw	a2, a2, -2
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	lui	a0, 135168
	addiw	a0, a0, -1
	or	a0, a0, a2
	ret
.LBB1_4:
	lui	a0, 1552
	addiw	a0, a0, 128
	or	a0, a0, a2
	ret
