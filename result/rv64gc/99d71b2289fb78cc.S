func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
