func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
