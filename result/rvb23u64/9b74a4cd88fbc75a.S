func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 422303
	addiw	a2, a2, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sh2add	a1, a1, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 422303
	addiw	a2, a2, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
