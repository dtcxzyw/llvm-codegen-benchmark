func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ce:                   # @func00000000000000ce
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
