func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 65536
	blt	a2, a1, .LBB0_2
	lui	a1, 65536
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
