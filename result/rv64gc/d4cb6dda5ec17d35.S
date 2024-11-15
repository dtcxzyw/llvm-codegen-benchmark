func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a2, a1, 24
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a2, a1, 8
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
