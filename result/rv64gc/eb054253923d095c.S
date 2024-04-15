func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 4
	sltu	a0, a0, a1
	sltiu	a1, a2, 16
	not	a1, a1
	and	a0, a0, a1
	ret
