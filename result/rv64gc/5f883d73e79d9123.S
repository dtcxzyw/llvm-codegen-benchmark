func0000000000000032:                   # @func0000000000000032
	beqz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
func0000000000000033:                   # @func0000000000000033
	beqz	a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 16
	ret
