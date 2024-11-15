func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 51
	lui	a1, 1
	srli	a0, a0, 48
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	addi	a0, a0, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 49
	lui	a1, 32
	srli	a0, a0, 48
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
