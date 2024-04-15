func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 1048569
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 6
	addiw	a1, a1, -1593
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 23
	add	a0, a0, a1
	ret
