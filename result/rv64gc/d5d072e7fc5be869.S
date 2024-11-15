func00000000000000c0:                   # @func00000000000000c0
	slliw	a2, a2, 17
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 17
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 34
	slli	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 34
	slli	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
