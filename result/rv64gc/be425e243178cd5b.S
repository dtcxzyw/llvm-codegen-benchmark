func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -25
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 13
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -256
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -34
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	addi	a2, a2, 124
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB8_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB9_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB10_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB10_2:                               # %entry
	lui	a1, 32
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB11_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB11_2:                               # %entry
	lui	a1, 32
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
