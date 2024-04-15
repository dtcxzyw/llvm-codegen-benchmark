func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	lui	a3, 349525
	addi	a3, a3, 1280
	and	a2, a2, a3
	xor	a1, a1, a2
	srliw	a1, a1, 8
	xor	a0, a0, a1
	ret
