func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	slli	a0, a0, 3
	srli	a2, a2, 48
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a0, a0, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
