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
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	beq	a0, a1, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	li	a0, 9
	slli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a2, a0, 48
	slli	a1, a1, 52
	srli	a1, a1, 58
	li	a0, 6
	bltu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
