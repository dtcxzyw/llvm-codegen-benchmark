func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 670791
	slli	a2, a2, 5
	addi	a2, a2, -129
	srli	a2, a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 28
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
