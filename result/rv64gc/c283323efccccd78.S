func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	sgtz	a2, a2
	add	a1, a1, a3
	negw	a2, a2
	sraiw	a1, a1, 3
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	li	a2, 128
	sraiw	a1, a1, 1
	blt	a2, a0, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
