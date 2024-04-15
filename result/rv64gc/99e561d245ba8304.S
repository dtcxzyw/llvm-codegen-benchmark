func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret
