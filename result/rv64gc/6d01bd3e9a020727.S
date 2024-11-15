func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 12
	slli	a1, a1, 20
	or	a1, a1, a3
	lui	a3, 332005
	addi	a3, a3, 639
	xor	a2, a2, a3
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
