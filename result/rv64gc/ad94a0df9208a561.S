func0000000000000116:                   # @func0000000000000116
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 196
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	neg	a0, a0
.LBB7_2:                                # %entry
	lui	a1, 524288
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bgez	a1, .LBB8_2
	li	a1, -47
	sub	a0, a1, a0
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -104
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	bgez	a1, .LBB9_2
	li	a1, -47
	sub	a0, a1, a0
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -104
	snez	a0, a0
	ret
