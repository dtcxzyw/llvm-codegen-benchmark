func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	sext.b	a1, a1
	add	a0, a0, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
