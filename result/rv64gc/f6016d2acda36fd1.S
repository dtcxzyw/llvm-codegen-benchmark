func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	li	a0, 133
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a0, 10
	li	a2, 55
	bne	a1, a2, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	lui	a2, 52429
	addiw	a1, a1, -4
	and	a3, a0, a1
	addiw	a1, a2, -820
	bltu	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
