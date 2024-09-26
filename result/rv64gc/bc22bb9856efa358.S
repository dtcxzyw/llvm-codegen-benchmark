func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 300
	bnez	a2, .LBB2_2
	li	a1, 200
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 19
	bnez	a2, .LBB9_2
	li	a1, 11
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
