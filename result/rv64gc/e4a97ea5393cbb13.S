func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	ret
