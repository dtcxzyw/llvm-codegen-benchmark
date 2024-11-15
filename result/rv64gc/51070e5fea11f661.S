func0000000000000079:                   # @func0000000000000079
	lui	a3, 163151
	add	a0, a0, a1
	addi	a1, a3, -1201
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
