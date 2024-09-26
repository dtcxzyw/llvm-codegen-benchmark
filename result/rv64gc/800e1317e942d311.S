func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a2, a2, a1
	sub	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
