func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	addi	a1, a1, -3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
