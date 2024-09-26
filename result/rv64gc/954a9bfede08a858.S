func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
