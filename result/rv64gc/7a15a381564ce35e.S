func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
