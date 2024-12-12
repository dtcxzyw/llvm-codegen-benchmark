func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 4
	bltu	a1, a2, .LBB0_2
	lui	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 1
	bltu	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB3_2
	li	a1, 1024
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	lui	a2, 1
	bltu	a1, a2, .LBB6_2
	lui	a1, 1
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	li	a2, 42
	bltu	a1, a2, .LBB7_2
	li	a1, 42
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 8
	bltu	a1, a2, .LBB8_2
	lui	a1, 8
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	lui	a2, 1
	bltu	a1, a2, .LBB10_2
	lui	a1, 1
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 16
	bltu	a1, a2, .LBB11_2
	lui	a1, 16
.LBB11_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB12_2
	li	a1, 9
.LBB12_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB13_2
	li	a1, 64
.LBB13_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
