func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 6
	addiw	a2, a2, -1593
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 23
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 56
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 58
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	ret
