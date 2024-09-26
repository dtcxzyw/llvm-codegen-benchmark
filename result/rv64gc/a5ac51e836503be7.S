func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -16
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	lui	a2, 1
	bltu	a2, a1, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
