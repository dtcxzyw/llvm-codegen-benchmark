func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	add	a0, a0, a2
	sraiw	a0, a0, 18
	addw	a0, a0, a1
	addi	a0, a0, 307
	ret
