func000000000000001a:                   # @func000000000000001a
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	srliw	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	ret
