func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	slli	a0, a0, 55
	sllw	a1, a2, a1
	srli	a0, a0, 63
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
