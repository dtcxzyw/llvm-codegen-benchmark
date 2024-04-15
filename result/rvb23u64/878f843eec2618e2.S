func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
