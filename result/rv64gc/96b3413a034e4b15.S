func0000000000000000:                   # @func0000000000000000
	lui	a3, 332005
	addi	a3, a3, 639
	xor	a2, a2, a3
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
