func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, -7
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 184
	bnez	a2, .LBB4_2
	li	a1, 56
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1080
	bnez	a2, .LBB5_2
	li	a1, 1072
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB6_2
	li	a1, 40
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	slti	a2, a2, 500
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
