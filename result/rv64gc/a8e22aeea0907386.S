func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 1
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 64
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 257
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 40
	srli	a2, a2, 40
	lui	a3, 3503
	addiw	a3, a3, 619
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 27
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 16
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
