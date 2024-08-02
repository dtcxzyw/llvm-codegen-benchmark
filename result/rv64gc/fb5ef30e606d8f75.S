func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 15
	srli	a1, a1, 1
	andi	a1, a1, 5
	sub	a2, a2, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	and	a3, a2, a1
	srli	a2, a2, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
