func0000000000000055:                   # @func0000000000000055
	sh2add	a2, a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, -112
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -9
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 22
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -272
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1000
	subw	a1, a1, a0
	lui	a0, 464
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -544
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
