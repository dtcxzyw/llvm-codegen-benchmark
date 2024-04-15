func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 19474
	addiw	a2, a2, -585
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
