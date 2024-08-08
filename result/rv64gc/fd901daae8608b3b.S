func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048575
	addiw	a2, a2, -1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 19
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
