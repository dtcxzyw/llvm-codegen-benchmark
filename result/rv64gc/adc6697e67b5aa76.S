func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	addi	a0, a0, -40
	srliw	a0, a0, 4
.LBB1_2:                                # %entry
	ret
