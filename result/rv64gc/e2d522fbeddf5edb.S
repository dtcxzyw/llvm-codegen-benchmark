func0000000000000033:                   # @func0000000000000033
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
