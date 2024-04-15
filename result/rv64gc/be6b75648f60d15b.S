func0000000000000100:                   # @func0000000000000100
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4
	addiw	a1, a1, -1472
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
