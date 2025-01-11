func00000000000000e9:
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	and	a1, a0, a2
	addi	a0, a0, 1
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

