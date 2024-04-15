func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	div	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	divw	a0, a1, a0
	addiw	a0, a0, -1
	ret
