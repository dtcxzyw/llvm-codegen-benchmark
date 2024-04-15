func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB0_2:
	slliw	a0, a1, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB1_2:
	slliw	a0, a1, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a0, a0
	addi	a0, a0, -1
	srli	a1, a1, 60
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
