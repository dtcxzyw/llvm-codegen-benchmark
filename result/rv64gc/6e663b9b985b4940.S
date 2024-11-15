func0000000000000488:                   # @func0000000000000488
	sext.w	a2, a2
	lui	a3, 15
	sltiu	a1, a1, 4
	srliw	a0, a0, 16
	addiw	a3, a3, 2047
	not	a1, a1
	sltiu	a0, a0, 17
	sltu	a2, a2, a3
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
