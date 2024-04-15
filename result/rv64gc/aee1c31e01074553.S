func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
