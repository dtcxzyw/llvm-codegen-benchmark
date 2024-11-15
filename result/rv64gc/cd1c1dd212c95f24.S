func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
