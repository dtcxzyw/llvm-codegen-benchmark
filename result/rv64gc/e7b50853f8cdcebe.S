func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	addi	a1, a1, -1
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	div	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	div	a0, a0, a1
	ret
