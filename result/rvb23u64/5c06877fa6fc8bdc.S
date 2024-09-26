func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 8192
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	sll	a1, a2, a1
	orn	a0, a0, a1
	ret
