func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	not	a0, a1
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
