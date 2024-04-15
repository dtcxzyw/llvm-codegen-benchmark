func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -65
	add	a0, a0, a2
	addi	a2, a2, 64
	and	a0, a0, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
