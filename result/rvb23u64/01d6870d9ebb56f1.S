func0000000000000017:                   # @func0000000000000017
	srli	a0, a0, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
