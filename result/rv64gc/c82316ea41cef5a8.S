func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 6
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -18
	ret
