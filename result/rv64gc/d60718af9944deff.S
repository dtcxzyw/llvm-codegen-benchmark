func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
