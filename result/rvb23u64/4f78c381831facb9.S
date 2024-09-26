func00000000000000bb:                   # @func00000000000000bb
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 240
	ret
