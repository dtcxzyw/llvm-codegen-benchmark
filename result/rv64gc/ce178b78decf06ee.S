func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 524288
	addiw	a2, a2, -1
.LBB1_2:                                # %entry
	slliw	a0, a0, 31
	or	a0, a0, a2
	ret
