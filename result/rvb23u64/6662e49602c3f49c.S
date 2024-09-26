func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, 2
	divu	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
