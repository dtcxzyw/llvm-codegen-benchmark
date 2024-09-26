func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	slli	a0, a0, 55
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
