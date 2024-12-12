func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 332005
	xor	a0, a0, a1
	addi	a1, a2, 639
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
