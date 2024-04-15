func000000000000003d:                   # @func000000000000003d
	lui	a2, 3
	addi	a2, a2, -77
	mul	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	li	a2, -160
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
