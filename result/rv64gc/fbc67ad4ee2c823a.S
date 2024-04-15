func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	andi	a0, a0, -16
	slliw	a0, a0, 12
	ret
