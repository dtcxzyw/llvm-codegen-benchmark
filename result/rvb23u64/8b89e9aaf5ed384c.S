func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
