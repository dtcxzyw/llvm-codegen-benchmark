func0000000000000015:                   # @func0000000000000015
	li	a2, -400
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048534
	addi	a2, a2, 768
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
