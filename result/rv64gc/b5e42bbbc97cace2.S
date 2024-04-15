func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	sltiu	a1, a1, 4
	not	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 60
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 229
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
