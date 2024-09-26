func0000000000000000:                   # @func0000000000000000
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -71
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
