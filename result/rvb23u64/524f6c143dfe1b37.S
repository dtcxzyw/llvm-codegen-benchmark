func00000000000000d3:                   # @func00000000000000d3
	srliw	a1, a1, 24
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	srliw	a2, a2, 24
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
