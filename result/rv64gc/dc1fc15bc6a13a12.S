func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -12
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -12
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 64
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	srli	a1, a1, 12
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -3
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 6
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 6
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 6
	bltu	a1, a0, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -16
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
