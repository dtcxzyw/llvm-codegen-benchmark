func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, -449
	beqz	a3, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 1048575
	addiw	a0, a0, 2047
	and	a0, a0, a2
	beqz	a3, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
