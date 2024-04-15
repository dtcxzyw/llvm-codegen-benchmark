func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 65536
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	li	a0, 3
	slli	a0, a0, 35
	mulhu	a0, a1, a0
	ret
