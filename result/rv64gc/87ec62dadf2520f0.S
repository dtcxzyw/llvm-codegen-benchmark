func000000000000000d:                   # @func000000000000000d
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 3
	subw	a1, a1, a0
	addi	a1, a1, 4
	slli	a0, a1, 32
	lui	a2, 439805
	addi	a2, a2, -1429
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 52
	lui	a2, 610
	addi	a2, a2, 1440
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
