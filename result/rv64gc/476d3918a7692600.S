func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a0, a2
.LBB0_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	sext.w	a2, a2
	addi	a0, a2, -95
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	li	a3, 121
	bne	a1, a3, .LBB3_2
	andi	a0, a2, 255
	addi	a0, a0, -151
	seqz	a0, a0
.LBB3_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	sgtz	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a1, .LBB5_2
	slti	a0, a2, 0
.LBB5_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	beqz	a1, .LBB6_2
	lui	a0, 16
	addiw	a0, a0, -1
	and	a2, a2, a0
	xor	a0, a0, a2
	snez	a0, a0
.LBB6_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	bltz	a1, .LBB7_2
	snez	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 19
	bltu	a3, a1, .LBB8_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 0
.LBB9_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB10_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
.LBB10_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 30
	li	a3, 3
	bltu	a1, a3, .LBB11_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB11_2:                               # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	bltz	a1, .LBB12_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB12_2:                               # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bgtz	a1, .LBB13_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB13_2:                               # %entry
	ret
