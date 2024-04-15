func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 486
	addi	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
