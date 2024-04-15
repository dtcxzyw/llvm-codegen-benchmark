func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a0, 1
	li	a0, 10
	beq	a2, a1, .LBB0_2
	li	a0, 58
.LBB0_2:                                # %entry
	ret
