func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	ret
