func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
