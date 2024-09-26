func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 22
	add	a0, a0, a1
	sraiw	a0, a0, 10
	ret
