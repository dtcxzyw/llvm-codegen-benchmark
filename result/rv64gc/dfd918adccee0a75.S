func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 19
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 19
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
