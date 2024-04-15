func0000000000000003:                   # @func0000000000000003
	not	a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a1, a0, 15
	srli	a0, a0, 1
	andi	a0, a0, 5
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a2, a1, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
