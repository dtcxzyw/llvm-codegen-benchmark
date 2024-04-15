func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	andi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 59
	srli	a0, a0, 58
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 1
	ret
