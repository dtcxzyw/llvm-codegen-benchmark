func0000000000000074:                   # @func0000000000000074
	sllw	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
