func0000000000000020:                   # @func0000000000000020
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
