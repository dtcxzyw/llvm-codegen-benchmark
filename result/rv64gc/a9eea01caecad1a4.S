func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 56
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 256
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	bnez	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	bnez	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
