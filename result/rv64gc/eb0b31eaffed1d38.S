func0000000000000020:                   # @func0000000000000020
	slliw	a2, a2, 3
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
