func00000000000000e8:                   # @func00000000000000e8
	slli	a0, a0, 63
	lui	a3, 1048560
	slli	a2, a2, 48
	srai	a0, a0, 63
	addiw	a3, a3, 15
	and	a0, a0, a3
	lui	a3, 16
	srli	a2, a2, 48
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a3, a3, -16
	sltu	a0, a3, a0
	ret
