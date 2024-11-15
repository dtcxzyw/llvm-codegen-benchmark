func000000000000010c:                   # @func000000000000010c
	lui	a3, 32
	add	a0, a0, a1
	li	a1, -1
	sll	a2, a3, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	li	a3, 4
	add	a0, a0, a1
	sll	a1, a3, a2
	add	a0, a0, a1
	li	a1, 1864
	sh3add	a0, a1, a0
	ret
