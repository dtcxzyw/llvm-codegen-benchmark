func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -200
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
