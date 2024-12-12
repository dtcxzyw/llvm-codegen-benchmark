func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 48
	lui	a3, 149808
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
