func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
