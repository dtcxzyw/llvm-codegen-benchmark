func0000000000000088:                   # @func0000000000000088
	not	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	not	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	not	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000228:                   # @func0000000000000228
	not	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
