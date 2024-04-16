func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -160
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a2
	li	a4, 128
	blt	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 129
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	bltz	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a3, a2, 56
	srai	a3, a3, 56
	li	a4, 96
	blt	a4, a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	andi	a1, a1, 255
	addi	a1, a1, -85
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a3, a2, 255
	li	a4, 93
	bltu	a4, a3, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
