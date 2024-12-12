func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	srli	a1, a1, 31
	snez	a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	srli	a0, a1, 31
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 32
	ret
