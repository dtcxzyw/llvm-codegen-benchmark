func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 32
	ret
