func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 15
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	bltu	a0, a1, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sltiu	a0, a1, 15
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	bltu	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 2001
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -9
	bltu	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	bltu	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	bltu	a0, a1, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	srli	a1, a1, 59
	snez	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
