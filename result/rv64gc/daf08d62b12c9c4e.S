func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	xor	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 8
	xor	a2, a2, a3
	xor	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret
