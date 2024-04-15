func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
