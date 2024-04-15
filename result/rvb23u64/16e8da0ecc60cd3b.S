func0000000000000000:                   # @func0000000000000000
	lui	a3, 127
	addi	a3, a3, 1888
	xor	a2, a2, a3
	slli	a2, a2, 8
	xor	a1, a1, a2
	srliw	a1, a1, 13
	xor	a0, a0, a1
	ret
