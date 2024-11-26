func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	beq	a1, a2, .LBB3_2
	li	a0, 1
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 8
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a0, 3
.LBB3_4:                                # %entry
	ret
