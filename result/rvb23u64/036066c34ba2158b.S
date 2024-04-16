func0000000000000000:                   # @func0000000000000000
	lui	a2, 262144
	addi	a2, a2, -1461
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
