func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	sext.w	a2, a2
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	sext.w	a2, a2
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB4_3
	bgeu	a1, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a2, 1
	bltu	a1, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	slti	a1, a2, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
