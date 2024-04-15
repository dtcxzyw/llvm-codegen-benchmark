func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
