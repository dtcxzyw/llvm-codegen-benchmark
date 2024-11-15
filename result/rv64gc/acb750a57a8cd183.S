func0000000000000155:                   # @func0000000000000155
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 337
	addi	a3, a2, 1837
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 1
	lui	a3, 4
	addi	a2, a2, 337
	mul	a0, a0, a2
	addi	a2, a2, 1837
	mul	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 337
	addi	a3, a2, 1837
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000140:                   # @func0000000000000140
	subw	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1256
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a0, a0, a2
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, 1848
	addw	a0, a0, a1
	ret
