func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048571
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 17
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
