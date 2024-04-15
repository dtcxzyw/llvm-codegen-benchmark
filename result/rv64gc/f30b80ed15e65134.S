func0000000000000079:                   # @func0000000000000079
	lui	a3, 163151
	addi	a3, a3, -1201
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
