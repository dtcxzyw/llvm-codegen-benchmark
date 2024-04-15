func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, -1
	sll	a2, a2, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	li	a2, -1
	sll	a2, a2, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
