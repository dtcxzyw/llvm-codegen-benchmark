func0000000000000084:                   # @func0000000000000084
	srli	a3, a1, 16
	andi	a0, a0, 1
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 16
	andi	a0, a0, 1
	bltu	a1, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 2
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
