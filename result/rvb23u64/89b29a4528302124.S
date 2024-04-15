func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
