func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, 1
	srlw	a0, a1, a0
	ret
