func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 10
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 2
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, 16
	blt	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a2, a2, 32
	blt	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	slt	a0, a0, a2
	ret
