func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 47
	lui	a2, 262144
	srli	a1, a1, 63
	addi	a0, a0, -1
	addiw	a2, a2, 260
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
