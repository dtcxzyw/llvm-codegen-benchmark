func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 1664
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
