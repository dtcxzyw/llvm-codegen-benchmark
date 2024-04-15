func0000000000000002:                   # @func0000000000000002
	lui	a2, 20
	addi	a2, a2, -1775
	add	a1, a1, a2
	sraiw	a1, a1, 12
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret
