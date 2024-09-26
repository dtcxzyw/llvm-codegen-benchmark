func0000000000000028:                   # @func0000000000000028
	lui	a2, 2048
	addi	a2, a2, -128
	add	a1, a1, a2
	srliw	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 64
	srliw	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
