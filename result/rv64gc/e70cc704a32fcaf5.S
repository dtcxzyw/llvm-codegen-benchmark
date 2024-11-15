func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 209715
	srai	a1, a1, 5
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
