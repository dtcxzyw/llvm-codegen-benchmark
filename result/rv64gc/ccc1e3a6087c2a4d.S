func0000000000000114:                   # @func0000000000000114
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a0, 13
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a0, 13
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	beqz	a1, .LBB3_2
	neg	a0, a2
.LBB3_2:                                # %entry
	li	a1, 45
	slli	a1, a1, 26
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	li	a0, 23
	sub	a0, a0, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	li	a0, 23
	sub	a0, a0, a2
.LBB5_2:                                # %entry
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	li	a0, 23
	sub	a0, a0, a2
.LBB6_2:                                # %entry
	slti	a0, a0, 16
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	li	a0, 23
	sub	a0, a0, a2
.LBB7_2:                                # %entry
	sltiu	a0, a0, 22
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a1, a1, 56
	bltz	a1, .LBB8_2
	li	a0, 23
	sub	a0, a0, a2
.LBB8_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a1, a1, 56
	bltz	a1, .LBB9_2
	li	a0, 23
	sub	a0, a0, a2
.LBB9_2:                                # %entry
	snez	a0, a0
	ret
