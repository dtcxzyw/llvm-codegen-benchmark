func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 25
	or	a1, a1, a0
	li	a0, 14
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
