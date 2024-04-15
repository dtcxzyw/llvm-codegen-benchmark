func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	sext.h	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	srli	a0, a0, 4
	sext.h	a0, a0
	max	a0, a0, a1
	ret
