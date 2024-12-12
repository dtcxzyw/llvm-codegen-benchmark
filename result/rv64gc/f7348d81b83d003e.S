func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 32
	srli	a2, a1, 28
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	slli	a2, a1, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
