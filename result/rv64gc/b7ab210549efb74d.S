func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	lui	a1, 320
	add	a0, a0, a1
	ret
