func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addw	a0, a0, a3
	ret
