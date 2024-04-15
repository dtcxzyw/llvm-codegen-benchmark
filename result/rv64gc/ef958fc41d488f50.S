func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1261
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
