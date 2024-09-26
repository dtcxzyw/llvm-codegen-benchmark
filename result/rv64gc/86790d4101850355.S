func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 11
	bnez	a1, .LBB1_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 11
	bnez	a1, .LBB2_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB3_2
	li	a2, 68
.LBB3_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB4_3
	li	a2, 10
	bltu	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, -48
	add	a0, a0, a1
	ret
