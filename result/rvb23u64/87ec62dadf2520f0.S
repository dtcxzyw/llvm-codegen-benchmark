func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 3
	subw	a1, a1, a0
	addi	a1, a1, 4
	zext.w	a0, a1
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a0, a0, a2
	srli	a0, a0, 52
	lui	a2, 610
	addi	a2, a2, 1440
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
