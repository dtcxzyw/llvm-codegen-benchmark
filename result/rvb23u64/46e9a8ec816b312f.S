func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 46
	srli	a2, a2, 59
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	bexti	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
