func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	li	a2, 65
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret
