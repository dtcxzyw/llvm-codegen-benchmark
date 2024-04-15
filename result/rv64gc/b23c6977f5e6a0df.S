func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 35
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
