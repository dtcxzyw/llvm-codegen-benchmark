func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	xori	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
