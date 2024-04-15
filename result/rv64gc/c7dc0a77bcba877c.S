func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
