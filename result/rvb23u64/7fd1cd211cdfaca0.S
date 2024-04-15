func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a1, a1, 22
	roriw	a0, a0, 24
	addw	a0, a0, a1
	not	a0, a0
	ret
