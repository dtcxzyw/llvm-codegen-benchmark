func0000000000000000:                   # @func0000000000000000
	lui	a3, 332005
	addi	a3, a3, 639
	xor	a2, a2, a3
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
