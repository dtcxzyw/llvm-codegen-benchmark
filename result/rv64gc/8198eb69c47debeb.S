func0000000000000063:                   # @func0000000000000063
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a0
	neg	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
