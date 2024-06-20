func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
