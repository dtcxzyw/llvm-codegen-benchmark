func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	sll	a1, a2, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, 4
	andn	a0, a0, a1
	ret
