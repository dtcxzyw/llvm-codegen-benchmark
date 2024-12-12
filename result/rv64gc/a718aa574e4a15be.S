func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	sub	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
