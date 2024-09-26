func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a2, a0, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	lui	a2, 434334
	addi	a2, a2, 1639
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
