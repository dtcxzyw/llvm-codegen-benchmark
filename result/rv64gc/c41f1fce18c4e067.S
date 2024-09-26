func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -2
	beqz	a2, .LBB1_2
	li	a3, 2
.LBB1_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
