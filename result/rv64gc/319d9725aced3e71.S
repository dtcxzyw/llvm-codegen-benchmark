func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 120
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	sll	a0, a1, a0
	ret
