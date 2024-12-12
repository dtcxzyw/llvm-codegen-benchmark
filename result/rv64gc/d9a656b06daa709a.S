func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	addi	a1, a1, -3
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
