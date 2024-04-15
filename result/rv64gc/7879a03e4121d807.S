func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 33
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 14
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 1048570
	addiw	a1, a1, -640
	and	a0, a0, a1
	ret
