func0000000000000040:                   # @func0000000000000040
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
