func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
