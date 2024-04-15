func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 523260
	addi	a1, a1, -257
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
.LBB0_2:
	lui	a1, 523264
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	lui	a1, 524288
	j	.LBB1_3
.LBB1_2:
	lui	a1, 524088
.LBB1_3:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 36864
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
