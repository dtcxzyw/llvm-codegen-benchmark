func00000000000001a1:                   # @func00000000000001a1
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 512
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, 1
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a2, a2, 4
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 256
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 20
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 64
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 64
	bltu	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:                               # %entry
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 64
	bltu	a2, a1, .LBB13_2
	mv	a2, a1
.LBB13_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000001f1:                   # @func00000000000001f1
	addi	a2, a2, 1
	bltu	a2, a1, .LBB14_2
	mv	a2, a1
.LBB14_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	bltu	a2, a1, .LBB15_2
	mv	a2, a1
.LBB15_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -7
	bltu	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
