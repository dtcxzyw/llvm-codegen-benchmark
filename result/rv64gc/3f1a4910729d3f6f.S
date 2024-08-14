func0000000000000001:                   # @func0000000000000001
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
	slli	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
