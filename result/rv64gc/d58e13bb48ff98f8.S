func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001f2:                   # @func00000000000001f2
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
