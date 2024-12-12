func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 4
.LBB0_2:                                # %entry
	ret
