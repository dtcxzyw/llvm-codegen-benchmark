func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
