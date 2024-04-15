func00000000000000af:                   # @func00000000000000af
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a1, a0, a1
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
