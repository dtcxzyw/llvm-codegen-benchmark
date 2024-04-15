func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
