func0000000000000007:                   # @func0000000000000007
	lui	a1, 43691
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a0, a0, 14
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
