func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	bclri	a0, a0, 0
	bclri	a0, a0, 16
	lui	a2, 1048544
	addw	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
