func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a1
	ret
