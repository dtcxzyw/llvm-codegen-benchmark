func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	addi	a1, a1, -2
	lui	a2, 6
	slli	a1, a1, 32
	addiw	a2, a2, 864
	srli	a1, a1, 25
	add	a0, a0, a2
	add	a0, a0, a1
	ret
