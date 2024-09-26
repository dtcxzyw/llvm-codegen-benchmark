func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 4
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 127
	li	a3, 35
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
