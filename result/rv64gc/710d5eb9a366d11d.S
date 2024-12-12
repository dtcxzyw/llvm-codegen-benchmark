func0000000000000000:                   # @func0000000000000000
	lui	a3, 332005
	add	a0, a0, a1
	addi	a1, a3, 639
	xor	a1, a1, a2
	srliw	a2, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
