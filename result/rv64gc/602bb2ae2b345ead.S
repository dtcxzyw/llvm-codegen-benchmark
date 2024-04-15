func00000000000000c8:                   # @func00000000000000c8
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
