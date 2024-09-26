func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a0, a0, a3
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
