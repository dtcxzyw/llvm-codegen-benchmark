func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 64
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slti	a2, a2, 3
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltiu	a2, a2, 59
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
