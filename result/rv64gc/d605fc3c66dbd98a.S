func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -5
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 13
	bnez	a1, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	slti	a1, a0, 301
	snez	a0, a0
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	lui	a0, 192607
	slli	a0, a0, 2
	addi	a0, a0, 512
	ret
.LBB2_2:
	lui	a0, 6019
	addiw	a0, a0, 551
	slli	a0, a0, 7
	ret
