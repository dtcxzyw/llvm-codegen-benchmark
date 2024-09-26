func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 245
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 248
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 16
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	andi	a0, a1, 256
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	andi	a0, a1, 255
	snez	a0, a0
	ret
