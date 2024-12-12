func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	andi	a2, a2, 1
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	xori	a1, a2, 7
	slt	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 5
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	andi	a1, a2, 1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 2
	sltu	a0, a0, a1
	ret
