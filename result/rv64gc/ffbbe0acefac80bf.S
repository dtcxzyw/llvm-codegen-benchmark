func0000000000000031:                   # @func0000000000000031
	li	a2, 4
	bne	a0, a2, .LBB0_2
	srli	a1, a1, 13
	lui	a0, 32
	addiw	a0, a0, -2
	and	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1754
.LBB0_2:                                # %entry
	ret
