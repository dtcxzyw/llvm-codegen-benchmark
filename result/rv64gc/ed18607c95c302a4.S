func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
