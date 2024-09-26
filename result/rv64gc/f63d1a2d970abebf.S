func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addiw	a1, a1, -1
	xor	a1, a1, a0
	lui	a2, 1048572
	xor	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a1, a0, 15
	slli	a0, a0, 52
	srli	a0, a0, 60
	add	a0, a0, a1
	ret
