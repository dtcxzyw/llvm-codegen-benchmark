func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	slli	a1, a1, 6
	srli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
