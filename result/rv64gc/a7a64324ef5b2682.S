func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	addi	a0, a0, 1
	ret
