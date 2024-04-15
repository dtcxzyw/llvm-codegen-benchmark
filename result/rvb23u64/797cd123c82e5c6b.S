func0000000000000079:                   # @func0000000000000079
	srli	a2, a2, 20
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
