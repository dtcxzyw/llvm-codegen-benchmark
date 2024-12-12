func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 8
	add	a0, a0, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 24
	add	a0, a0, a2
	srli	a1, a1, 24
	sltu	a0, a0, a1
	ret
