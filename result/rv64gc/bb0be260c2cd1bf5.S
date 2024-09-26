func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000170:                   # @func0000000000000170
	slli	a2, a2, 52
	slli	a1, a1, 54
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 52
	slli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
