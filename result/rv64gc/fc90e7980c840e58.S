func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 6
	addiw	a3, a3, -1593
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 23
	add	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 56
	srai	a3, a3, 1
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 58
	slli	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
