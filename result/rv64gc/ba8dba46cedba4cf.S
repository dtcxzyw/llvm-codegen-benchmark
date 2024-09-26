func0000000000000424:                   # @func0000000000000424
	mul	a1, a1, a3
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
