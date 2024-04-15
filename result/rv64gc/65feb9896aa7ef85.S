func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
