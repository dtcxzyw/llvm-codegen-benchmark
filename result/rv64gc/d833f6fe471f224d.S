func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	j	.LBB0_3
.LBB0_2:
	li	a0, 1
	sub	a1, a0, a1
.LBB0_3:                                # %entry
	slli	a1, a1, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret
