func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 873
	ret
