func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, 4
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 12
	bnez	a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 50
	bnez	a3, .LBB2_2
	li	a2, 42
.LBB2_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a3, a1, 1
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 14
	bnez	a3, .LBB3_2
	li	a2, 16
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a3, a1, 1
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 16
	bnez	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	not	a1, a1
	ori	a1, a1, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 4
	bnez	a3, .LBB6_2
	li	a2, 9
.LBB6_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
