func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 32
	srli	a0, a0, 25
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
