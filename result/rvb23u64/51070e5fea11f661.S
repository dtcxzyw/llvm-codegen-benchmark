func0000000000000079:                   # @func0000000000000079
	lui	a3, 163151
	add	a0, a0, a1
	addi	a1, a3, -1201
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
