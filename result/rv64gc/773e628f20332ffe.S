func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	slli	a1, a1, 42
	add	a1, a1, a0
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
