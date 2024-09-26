func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 3
	bltu	a4, a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a3, a2
	li	a2, 24
	beqz	a3, .LBB1_2
	li	a2, 40
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB4_2
	li	a2, 5
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
