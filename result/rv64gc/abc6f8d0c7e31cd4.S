func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, a1, -64
	slti	a2, a2, 0
	neg	a3, a2
	li	a4, 1
	sll	a0, a4, a0
	and	a0, a0, a3
	sll	a1, a4, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 20
	sll	a0, a1, a0
	ret
