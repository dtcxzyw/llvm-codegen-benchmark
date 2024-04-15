func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	lui	a2, 1048560
	addiw	a2, a2, 511
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
