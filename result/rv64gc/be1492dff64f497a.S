func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	srli	a2, a2, 51
	lui	a3, 1
	addiw	a4, a3, 1497
	mul	a2, a2, a4
	srli	a2, a2, 21
	addiw	a3, a3, -1096
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a5, a0, 48
	srli	a5, a5, 51
	mul	a4, a5, a4
	srli	a4, a4, 21
	mul	a3, a4, a3
	sub	a0, a0, a3
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
