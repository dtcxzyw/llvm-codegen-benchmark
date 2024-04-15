func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 1
	subw	a2, a2, a1
	subw	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 21094
	addiw	a3, a3, -1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -12
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
