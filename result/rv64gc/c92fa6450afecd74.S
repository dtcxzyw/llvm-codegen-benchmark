func0000000000000080:                   # @func0000000000000080
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sllw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
