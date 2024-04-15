func0000000000000002:                   # @func0000000000000002
	srli	a2, a0, 1
	xor	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	ret
