func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 256
	lui	a2, 4
	bltu	a1, a2, .LBB1_2
	lui	a1, 4
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	li	a2, 200
	bltu	a1, a2, .LBB2_2
	li	a1, 200
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -5
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	li	a2, 1024
	bltu	a1, a2, .LBB4_2
	li	a1, 1024
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	li	a2, 10
	bltu	a1, a2, .LBB5_2
	li	a1, 10
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
