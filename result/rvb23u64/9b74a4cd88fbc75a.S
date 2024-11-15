func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 422303
	zext.w	a2, a0
	addiw	a1, a1, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 365
	srli	a1, a1, 8
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh2add	a1, a1, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 422303
	zext.w	a2, a0
	addiw	a1, a1, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 365
	srli	a1, a1, 8
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
