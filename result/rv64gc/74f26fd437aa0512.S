func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
