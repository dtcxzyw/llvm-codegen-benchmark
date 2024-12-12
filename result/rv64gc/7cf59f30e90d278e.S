func000000000000010b:                   # @func000000000000010b
	add	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
