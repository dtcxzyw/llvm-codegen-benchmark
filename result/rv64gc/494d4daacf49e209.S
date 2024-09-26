func0000000000000031:                   # @func0000000000000031
	lui	a2, 16
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	lui	a1, 32
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	lui	a1, 1
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
