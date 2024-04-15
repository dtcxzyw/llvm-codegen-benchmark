func0000000000000000:                   # @func0000000000000000
	lui	a3, 111026
	addi	a3, a3, -1253
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
