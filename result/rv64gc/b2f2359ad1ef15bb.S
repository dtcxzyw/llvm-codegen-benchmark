func0000000000000031:                   # @func0000000000000031
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 246
	bltu	a0, a1, .LBB2_2
	li	a0, 246
.LBB2_2:                                # %entry
	sltiu	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 257
	bltu	a0, a1, .LBB3_2
	li	a0, 257
.LBB3_2:                                # %entry
	addi	a0, a0, -257
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	bltu	a0, a1, .LBB4_2
	lui	a0, 16
.LBB4_2:                                # %entry
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 128
	bltu	a0, a1, .LBB6_2
	lui	a0, 128
.LBB6_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
