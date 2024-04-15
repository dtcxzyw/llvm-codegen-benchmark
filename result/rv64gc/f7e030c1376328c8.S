func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 32
	ret
