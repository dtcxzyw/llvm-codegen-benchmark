func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
