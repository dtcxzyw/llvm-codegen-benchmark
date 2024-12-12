func000000000000001f:                   # @func000000000000001f
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
