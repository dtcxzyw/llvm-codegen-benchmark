func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB0_2
	slti	a0, a1, 0
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	beqz	a1, .LBB1_2
	sgtz	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	beqz	a1, .LBB2_2
	addi	a0, a1, -1024
	snez	a0, a0
.LBB2_2:                                # %entry
	ret
