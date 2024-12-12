func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
