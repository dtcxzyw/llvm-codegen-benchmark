func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	addi	a0, a0, 307
	ret
