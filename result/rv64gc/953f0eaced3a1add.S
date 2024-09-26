func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
