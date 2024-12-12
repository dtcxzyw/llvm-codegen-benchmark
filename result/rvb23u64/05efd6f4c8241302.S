func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 524408
	add	a0, a0, a1
	addi	a1, a2, 113
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	lui	a2, 524408
	add	a0, a0, a1
	addi	a1, a2, 113
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 149797
	add	a0, a0, a1
	zext.w	a1, a0
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 335544
	add	a0, a0, a1
	zext.w	a1, a0
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
