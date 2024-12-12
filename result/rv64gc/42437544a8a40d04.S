func0000000000000048:                   # @func0000000000000048
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 25
	seqz	a0, a0
	ret
