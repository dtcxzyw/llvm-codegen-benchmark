func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -5
	beqz	a1, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	bnez	a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a2, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 254
	li	a2, 5
	bltu	a2, a1, .LBB3_2
	li	a0, 1024
.LBB3_2:                                # %entry
	ret
