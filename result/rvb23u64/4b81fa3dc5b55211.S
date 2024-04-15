func0000000000000012:                   # @func0000000000000012
	li	a2, -1
	slli	a2, a2, 42
	add	a2, a2, a1
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
