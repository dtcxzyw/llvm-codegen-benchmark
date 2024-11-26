func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 16
	andi	a1, a0, 1
	beqz	a2, .LBB1_2
	li	a0, -401
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 1
.LBB1_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 10
	li	a3, 2
	andi	a1, a0, 1
	bltu	a3, a2, .LBB3_2
	li	a0, 1007
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 1518
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 2030
.LBB3_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	andi	a1, a0, 1
	blez	a2, .LBB4_2
	li	a0, 3
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 1
	beqz	a1, .LBB4_4
.LBB4_3:
	li	a0, 4
.LBB4_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
