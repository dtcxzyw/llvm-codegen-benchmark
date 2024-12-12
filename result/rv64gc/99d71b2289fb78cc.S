func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	slli	a0, a0, 56
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 32
	slli	a0, a0, 56
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
