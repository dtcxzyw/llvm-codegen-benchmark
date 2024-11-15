func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 3
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
