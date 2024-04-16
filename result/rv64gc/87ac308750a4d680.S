func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a0, 968
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
