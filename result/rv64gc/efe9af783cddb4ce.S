func00000000000001f4:                   # @func00000000000001f4
	sllw	a1, a2, a1
	slli	a1, a1, 55
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
