func0000000000000044:                   # @func0000000000000044
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a2, a2, a3
	srliw	a2, a2, 14
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
