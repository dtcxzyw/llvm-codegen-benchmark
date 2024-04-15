func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	bltz	a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 48
	bltz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
