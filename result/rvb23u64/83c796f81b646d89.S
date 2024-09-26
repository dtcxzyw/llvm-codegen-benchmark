func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, -3
	sltu	a0, a2, a0
	slli	a1, a1, 42
	srli	a1, a1, 42
	lui	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
