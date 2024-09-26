func0000000000000031:                   # @func0000000000000031
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 32
	bltu	a1, a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1000
	bltu	a1, a2, .LBB3_2
	li	a1, 1000
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	bltu	a1, a2, .LBB4_2
	li	a1, 64
.LBB4_2:                                # %entry
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1024
	bltu	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	bltu	a1, a2, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2
	bltu	a1, a2, .LBB7_2
	li	a1, 2
.LBB7_2:                                # %entry
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
