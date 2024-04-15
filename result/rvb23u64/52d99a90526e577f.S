func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sltiu	a1, a1, 29
	and	a0, a0, a1
	ret
