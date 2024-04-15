func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, 50
	negw	a2, a2
	andi	a2, a2, 100
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 9
	li	a2, 3
	bltu	a1, a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 9
	li	a2, 3
	bltu	a1, a3, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
