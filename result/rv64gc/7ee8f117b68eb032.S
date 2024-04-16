func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB1_2
	srai	a0, a2, 63
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, 40
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB2_3
	li	a0, 3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 20
	li	a0, 3
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 4
	andi	a0, a0, 1
	blt	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
