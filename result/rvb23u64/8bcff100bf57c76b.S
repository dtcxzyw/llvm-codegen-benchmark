func0000000000000210:                   # @func0000000000000210
	addi	a1, a0, -160
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a0
	addiw	a0, a0, -46
	sltiu	a0, a0, 3
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret
