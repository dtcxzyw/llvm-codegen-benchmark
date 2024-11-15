func0000000000000007:                   # @func0000000000000007
	lui	a1, 43691
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 17
	sub	a0, a0, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
