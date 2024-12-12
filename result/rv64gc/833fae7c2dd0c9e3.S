func0000000000000000:                   # @func0000000000000000
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 12
	slli	a1, a1, 20
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
