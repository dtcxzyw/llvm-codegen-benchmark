func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	not	a0, a0
	ret
