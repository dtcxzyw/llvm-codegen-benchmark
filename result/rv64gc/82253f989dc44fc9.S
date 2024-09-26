func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 1
	bltu	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 513
	bltu	a1, a2, .LBB2_2
	li	a1, 513
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
