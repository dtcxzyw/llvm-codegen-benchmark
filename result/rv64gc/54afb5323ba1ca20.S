func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	lui	a2, 434334
	addi	a2, a2, 1639
	addw	a0, a0, a2
	srliw	a2, a1, 12
	slliw	a1, a1, 20
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
