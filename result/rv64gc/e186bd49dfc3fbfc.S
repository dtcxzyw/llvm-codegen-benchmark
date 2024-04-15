func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 7
	addi	a2, a2, -6
	seqz	a0, a2
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 768
	seqz	a0, a0
	ret
.LBB2_2:
	srli	a1, a1, 56
	snez	a0, a1
	ret
