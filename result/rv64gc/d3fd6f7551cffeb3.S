func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, 24
	subw	a1, a1, a0
	addi	a1, a1, 7
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a1, a1, a0
	addi	a1, a1, 8
	li	a0, -1
	sll	a0, a0, a1
	ret
