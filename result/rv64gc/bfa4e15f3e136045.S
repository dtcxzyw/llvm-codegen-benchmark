func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
