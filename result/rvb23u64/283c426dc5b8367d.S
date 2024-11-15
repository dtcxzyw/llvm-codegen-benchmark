func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 2
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
