func0000000000000060:                   # @func0000000000000060
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
