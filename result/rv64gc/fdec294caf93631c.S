func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 256
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
