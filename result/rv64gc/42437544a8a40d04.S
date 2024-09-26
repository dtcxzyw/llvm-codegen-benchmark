func0000000000000028:                   # @func0000000000000028
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 25
	seqz	a0, a0
	ret
