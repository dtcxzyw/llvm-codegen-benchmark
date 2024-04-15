func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret
