func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	srliw	a1, a0, 31
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
