func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	slli	a1, a0, 32
	bltz	a1, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a1, a1, a0
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
