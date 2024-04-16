func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 4
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 4
	ret
