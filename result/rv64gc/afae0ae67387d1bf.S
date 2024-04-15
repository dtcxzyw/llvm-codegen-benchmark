func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a4, a4, 1
	addi	a4, a4, -1
	ori	a4, a4, 1
	beq	a1, a3, .LBB1_2
	slt	a0, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a4
	ret
.LBB1_2:
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	andi	a2, a2, 1
	xori	a0, a2, 5
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	andi	a2, a2, 1
	li	a0, 50
	beqz	a2, .LBB3_3
	bltu	a3, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 172
	bgeu	a3, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 54
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB5_2
	li	a0, 6
	ret
.LBB5_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a0, a2, 8
	ret
