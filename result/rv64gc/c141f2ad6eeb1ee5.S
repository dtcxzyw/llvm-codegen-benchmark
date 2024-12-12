func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	srli	a3, a3, 12
	and	a2, a2, a3
	add	a2, a2, a3
	addi	a2, a2, 1
	srl	a1, a2, a1
	add	a0, a0, a1
	ret
