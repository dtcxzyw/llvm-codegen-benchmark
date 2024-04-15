func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	li	a2, 2
	sllw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	sll	a0, a2, a0
	sub	a0, a0, a1
	ret
