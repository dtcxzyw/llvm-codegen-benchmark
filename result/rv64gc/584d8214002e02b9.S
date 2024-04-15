func000000000000006b:                   # @func000000000000006b
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a1, -1
	mul	a1, a2, a1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
