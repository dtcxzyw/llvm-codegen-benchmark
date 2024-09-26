func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
