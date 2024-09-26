func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 32
	srli	a2, a1, 28
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a1, a1
	slli	a2, a1, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
