func00000000000000c0:                   # @func00000000000000c0
	slliw	a2, a2, 17
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f3:                   # @func00000000000000f3
	slliw	a2, a2, 17
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 34
	slli	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 34
	slli	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
