func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 35
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -15
	zext.w	a0, a0
	ret
