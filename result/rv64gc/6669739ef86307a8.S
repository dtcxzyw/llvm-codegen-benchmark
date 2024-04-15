func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB0_2
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addi	a1, a1, -2
	and	a0, a0, a1
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	andi	a0, a0, -4
	addi	a0, a0, 4
.LBB2_2:                                # %entry
	ret
