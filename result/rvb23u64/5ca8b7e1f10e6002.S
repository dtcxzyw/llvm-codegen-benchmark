func0000000000000006:                   # @func0000000000000006
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
