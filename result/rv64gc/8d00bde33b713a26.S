func0000000000000000:                   # @func0000000000000000
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a1, a1, a3
	xor	a2, a2, a1
	srliw	a3, a2, 12
	slliw	a2, a2, 20
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
