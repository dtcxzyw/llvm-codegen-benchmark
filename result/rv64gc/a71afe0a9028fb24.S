func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a1, -133
	beqz	a2, .LBB0_2
	li	a1, -13
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -16
	addi	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a1, 15
	bltu	a1, a2, .LBB3_2
	li	a1, 7
.LBB3_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 12
	bltu	a1, a2, .LBB4_2
	lui	a1, 1048560
	and	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 16
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
