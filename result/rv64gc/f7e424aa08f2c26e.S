func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 17
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
