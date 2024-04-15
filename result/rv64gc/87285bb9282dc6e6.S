func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1048575
	addiw	a2, a2, 1023
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -11
	slli	a2, a2, 45
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 255
	li	a4, 2
	lui	a2, 1048560
	bltu	a3, a4, .LBB1_2
	lui	a2, 12
	addiw	a2, a2, -17
.LBB1_2:                                # %entry
	and	a0, a0, a1
	and	a0, a0, a2
	ret
