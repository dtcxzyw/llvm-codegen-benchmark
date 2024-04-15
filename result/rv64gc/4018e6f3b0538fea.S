func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 907461
	addiw	a2, a1, 265
.LBB0_2:                                # %entry
	srli	a2, a2, 16
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 512
.LBB1_2:                                # %entry
	srli	a2, a2, 6
	add	a0, a0, a2
	slli	a0, a0, 6
	ret
