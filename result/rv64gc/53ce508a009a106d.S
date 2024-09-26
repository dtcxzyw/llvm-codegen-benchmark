func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 512
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 4
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 256
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 1
	bltu	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -16
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	bltu	a2, a1, .LBB15_2
	mv	a2, a1
.LBB15_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
