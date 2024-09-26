func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, -128
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	srliw	a0, a0, 5
	addi	a0, a0, 10
	ret
