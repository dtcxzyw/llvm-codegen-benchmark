func000000000000003d:                   # @func000000000000003d
	slliw	a2, a2, 17
	slli	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 34
	srli	a2, a2, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 34
	srli	a2, a2, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
