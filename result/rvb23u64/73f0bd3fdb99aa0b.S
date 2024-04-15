func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
