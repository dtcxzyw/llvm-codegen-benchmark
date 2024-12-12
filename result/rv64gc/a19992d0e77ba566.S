func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sub	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
