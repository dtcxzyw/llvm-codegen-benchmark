func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	lui	a2, 74
	addiw	a2, a2, 1895
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB3_2
	li	a1, 15
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 3
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	li	a3, 3
	sext.w	a0, a0
	bltu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a1
	sext.w	a0, a0
	bgez	a2, .LBB7_2
	li	a1, 1024
.LBB7_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -64
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
