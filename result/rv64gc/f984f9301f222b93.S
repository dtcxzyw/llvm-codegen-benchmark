func0000000000000014:                   # @func0000000000000014
	sllw	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 63
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
