func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a3
	sub	a0, a0, a1
	lui	a1, 88292
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	slli	a1, a1, 20
	sltu	a0, a0, a1
	ret
