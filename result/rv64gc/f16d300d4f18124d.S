func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	srli	a1, a1, 16
	andi	a1, a1, 496
	li	a0, 144
	beq	a1, a2, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
